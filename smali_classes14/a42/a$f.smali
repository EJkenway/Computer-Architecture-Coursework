.class public final La42/a$f;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->V(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;La42/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:[Lhj3/a;


# direct methods
.method public constructor <init>([Lhj3/a;)V
    .locals 0

    iput-object p1, p0, La42/a$f;->g:[Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, La42/a$f;->g:[Lhj3/a;

    aget-object p1, p1, p2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

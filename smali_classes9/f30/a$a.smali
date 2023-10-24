.class public final Lf30/a$a;
.super Ljava/lang/Object;
.source "TrainStateProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf30/a;


# direct methods
.method public constructor <init>(Lf30/a;)V
    .locals 0

    iput-object p1, p0, Lf30/a$a;->g:Lf30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/a$a;->g:Lf30/a;

    invoke-static {v0}, Lf30/a;->a(Lf30/a;)V

    return-void
.end method

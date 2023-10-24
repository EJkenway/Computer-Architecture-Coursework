.class public final Lvc1/g$h;
.super Lij3/p;
.source "TrainBEImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvc1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvc1/g$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc1/g$h;

    invoke-direct {v0}, Lvc1/g$h;-><init>()V

    sput-object v0, Lvc1/g$h;->g:Lvc1/g$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvc1/u;
    .locals 1

    .line 1
    new-instance v0, Lvc1/u;

    invoke-direct {v0}, Lvc1/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc1/g$h;->a()Lvc1/u;

    move-result-object v0

    return-object v0
.end method

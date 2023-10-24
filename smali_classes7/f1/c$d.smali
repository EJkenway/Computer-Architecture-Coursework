.class public final Lf1/c$d;
.super Lij3/p;
.source "LottieAnimatable.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .locals 0

    iput-object p1, p0, Lf1/c$d;->g:Lf1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/c$d;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lf1/c$d;->g:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->d()I

    move-result v0

    iget-object v1, p0, Lf1/c$d;->g:Lf1/c;

    invoke-virtual {v1}, Lf1/c;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf1/c$d;->g:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->getProgress()F

    move-result v0

    iget-object v1, p0, Lf1/c$d;->g:Lf1/c;

    invoke-static {v1}, Lf1/c;->g(Lf1/c;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

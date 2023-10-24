.class public final Li93/c$d;
.super Lij3/p;
.source "RulerSceneStartPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/c;->H1(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li93/c;


# direct methods
.method public constructor <init>(Li93/c;)V
    .locals 0

    iput-object p1, p0, Li93/c$d;->g:Li93/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li93/c$d;->g:Li93/c;

    invoke-static {v0}, Li93/c;->A1(Li93/c;)Lg93/a;

    move-result-object v0

    invoke-virtual {v0}, Lg93/a;->j1()V

    const/4 v0, 0x0

    return-object v0
.end method

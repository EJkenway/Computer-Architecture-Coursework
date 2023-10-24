.class public final Lib2/b$e;
.super Lxk/q;
.source "FlagSetupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/b;->I1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lib2/b;


# direct methods
.method public constructor <init>(Lib2/b;Z)V
    .locals 0

    iput-object p1, p0, Lib2/b$e;->g:Lib2/b;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lib2/b$e;->g:Lib2/b;

    invoke-virtual {v0}, Lib2/b;->M1()Llb2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llb2/a;->H1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lib2/b$e;->g:Lib2/b;

    invoke-static {v0, p1}, Lib2/b;->v1(Lib2/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

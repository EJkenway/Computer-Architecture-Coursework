.class public final Lib2/b$d;
.super Ljava/lang/Object;
.source "FlagSetupPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lib2/b$d;->g:Lib2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib2/b$d;->g:Lib2/b;

    invoke-virtual {p1}, Lib2/b;->M1()Llb2/a;

    move-result-object p1

    invoke-virtual {p1}, Llb2/a;->k1()V

    return-void
.end method

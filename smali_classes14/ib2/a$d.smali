.class public final Lib2/a$d;
.super Ljava/lang/Object;
.source "FlagGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/a;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lib2/a;


# direct methods
.method public constructor <init>(Lib2/a;)V
    .locals 0

    iput-object p1, p0, Lib2/a$d;->g:Lib2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lib2/a$d;->g:Lib2/a;

    invoke-static {p1}, Lib2/a;->r1(Lib2/a;)Llb2/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Llb2/a;->F1(Llb2/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

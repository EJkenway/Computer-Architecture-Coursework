.class public final Lib2/a$b;
.super Ljava/lang/Object;
.source "FlagGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/a;->x1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lib2/a;


# direct methods
.method public constructor <init>(Lib2/a;Z)V
    .locals 0

    iput-object p1, p0, Lib2/a$b;->g:Lib2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib2/a$b;->g:Lib2/a;

    invoke-static {p1}, Lib2/a;->r1(Lib2/a;)Llb2/a;

    move-result-object p1

    invoke-virtual {p1}, Llb2/a;->D1()V

    return-void
.end method

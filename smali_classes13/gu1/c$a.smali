.class public final Lgu1/c$a;
.super Ljava/lang/Object;
.source "VLogMaterialPickPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu1/c;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogMaterialPickView;Ldu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgu1/c;


# direct methods
.method public constructor <init>(Lgu1/c;)V
    .locals 0

    iput-object p1, p0, Lgu1/c$a;->g:Lgu1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgu1/c$a;->g:Lgu1/c;

    invoke-static {p1}, Lgu1/c;->q1(Lgu1/c;)Ldu1/a;

    move-result-object p1

    invoke-interface {p1}, Ldu1/a;->a()V

    return-void
.end method

.class public final Lly/h$c;
.super Ljava/lang/Object;
.source "PersonDataV2OfflinePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/h;->s1(Lgy/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lly/h;


# direct methods
.method public constructor <init>(Lly/h;)V
    .locals 0

    iput-object p1, p0, Lly/h$c;->g:Lly/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lly/h$c;->g:Lly/h;

    const-string v0, "dashboard_unsaved_log_click"

    const-string v1, "auto_gene"

    invoke-static {p1, v0, v1}, Lly/h;->r1(Lly/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lly/h$c;->g:Lly/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lly/h;->q1(Lly/h;I)V

    return-void
.end method

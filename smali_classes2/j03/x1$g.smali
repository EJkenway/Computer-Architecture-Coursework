.class public final Lj03/x1$g;
.super Ljava/lang/Object;
.source "CourseDetailOutdoorContentHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/x1;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/x1;


# direct methods
.method public constructor <init>(Lj03/x1;)V
    .locals 0

    iput-object p1, p0, Lj03/x1$g;->g:Lj03/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/x1$g;->g:Lj03/x1;

    const-string v0, "original_selected"

    const-string v1, "view_composition"

    invoke-static {p1, v0, v1}, Lj03/x1;->z1(Lj03/x1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/x1$g;->g:Lj03/x1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj03/x1;->x1(Lj03/x1;Z)V

    return-void
.end method

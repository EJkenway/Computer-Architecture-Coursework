.class public final Lj03/w1$i;
.super Ljava/lang/Object;
.source "CourseDetailOutdoorContentHeaderNewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/w1;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/w1;


# direct methods
.method public constructor <init>(Lj03/w1;)V
    .locals 0

    iput-object p1, p0, Lj03/w1$i;->g:Lj03/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/w1$i;->g:Lj03/w1;

    const-string v0, "composition_selected"

    const-string v1, "use_original"

    invoke-static {p1, v0, v1}, Lj03/w1;->z1(Lj03/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/w1$i;->g:Lj03/w1;

    invoke-static {p1}, Lj03/w1;->y1(Lj03/w1;)V

    return-void
.end method

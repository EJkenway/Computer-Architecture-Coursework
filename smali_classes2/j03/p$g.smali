.class public final Lj03/p$g;
.super Ljava/lang/Object;
.source "CourseDetailBandExclusiveValuePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/p;->P1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/p;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/p$g;->g:Lj03/p;

    iput-object p2, p0, Lj03/p$g;->h:Ljava/lang/String;

    iput-object p3, p0, Lj03/p$g;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/p$g;->g:Lj03/p;

    iget-object v0, p0, Lj03/p$g;->h:Ljava/lang/String;

    iget-object v1, p0, Lj03/p$g;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lj03/p;->s1(Lj03/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

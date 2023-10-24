.class public final Lat2/c$a;
.super Ljava/lang/Object;
.source "CourseStagePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2/c;->s1(Lat2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat2/c;

.field public final synthetic h:Lat2/b;


# direct methods
.method public constructor <init>(Lat2/c;Lat2/b;)V
    .locals 0

    iput-object p1, p0, Lat2/c$a;->g:Lat2/c;

    iput-object p2, p0, Lat2/c$a;->h:Lat2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lat2/c$a;->g:Lat2/c;

    invoke-static {p1}, Lat2/c;->q1(Lat2/c;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lat2/c$a;->h:Lat2/b;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

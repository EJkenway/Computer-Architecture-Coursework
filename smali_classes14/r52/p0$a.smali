.class public Lr52/p0$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "OutdoorTrainingTopCoursePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/p0;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr52/p0;


# direct methods
.method public constructor <init>(Lr52/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/p0$a;->g:Lr52/p0;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lr52/p0$a;->g:Lr52/p0;

    invoke-static {v0, p1}, Lr52/p0;->q1(Lr52/p0;I)V

    return-void
.end method

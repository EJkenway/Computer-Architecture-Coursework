.class public Lnr2/s$a;
.super Lxk/o;
.source "HomeYogaDataAreaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr2/s;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnr2/s;


# direct methods
.method public constructor <init>(Lnr2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr2/s$a;->g:Lnr2/s;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnr2/s$a;->g:Lnr2/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnr2/s;->s1(Lnr2/s;Z)Z

    return-void
.end method

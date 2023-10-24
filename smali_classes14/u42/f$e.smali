.class public final Lu42/f$e;
.super Ljava/lang/Object;
.source "OutdoorSummaryEntryInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/f;->s1(Lt42/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/f;

.field public final synthetic h:Lt42/h;


# direct methods
.method public constructor <init>(Lu42/f;Lt42/h;)V
    .locals 0

    iput-object p1, p0, Lu42/f$e;->g:Lu42/f;

    iput-object p2, p0, Lu42/f$e;->h:Lt42/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu42/f$e;->g:Lu42/f;

    invoke-virtual {p1}, Lu42/f;->u1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lu42/f$e;->g:Lu42/f;

    iget-object v0, p0, Lu42/f$e;->h:Lt42/h;

    invoke-virtual {v0}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lu42/f;->r1(Lu42/f;Ljava/util/Map;)V

    return-void
.end method

.class public final Lvb2/a$e;
.super Ljava/lang/Object;
.source "HashtagWeekReportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/a;->y1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvb2/a;


# direct methods
.method public constructor <init>(Lvb2/a;Z)V
    .locals 0

    iput-object p1, p0, Lvb2/a$e;->g:Lvb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvb2/a$e;->g:Lvb2/a;

    invoke-virtual {p1}, Lvb2/a;->v1()Lzb2/e;

    move-result-object p1

    invoke-virtual {p1}, Lzb2/e;->m1()V

    return-void
.end method

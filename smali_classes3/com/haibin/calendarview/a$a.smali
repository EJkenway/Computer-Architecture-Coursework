.class public Lcom/haibin/calendarview/a$a;
.super Lcom/haibin/calendarview/a$b;
.source "BaseRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/haibin/calendarview/a;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/a$a;->g:Lcom/haibin/calendarview/a;

    invoke-direct {p0}, Lcom/haibin/calendarview/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/a$a;->g:Lcom/haibin/calendarview/a;

    invoke-static {v0}, Lcom/haibin/calendarview/a;->f(Lcom/haibin/calendarview/a;)Lcom/haibin/calendarview/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/a$a;->g:Lcom/haibin/calendarview/a;

    invoke-static {v0}, Lcom/haibin/calendarview/a;->f(Lcom/haibin/calendarview/a;)Lcom/haibin/calendarview/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/haibin/calendarview/a$c;->a(IJ)V

    :cond_0
    return-void
.end method

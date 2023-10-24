.class public Lcom/haibin/calendarview/CalendarLayout$i;
.super Ljava/lang/Object;
.source "CalendarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarLayout;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/haibin/calendarview/CalendarLayout;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/CalendarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$i;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout$i;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarLayout;->f(Lcom/haibin/calendarview/CalendarLayout;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/haibin/calendarview/CalendarView$m;->a(Z)V

    return-void
.end method

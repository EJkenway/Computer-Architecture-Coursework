.class public Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$b;->a:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$b;->a:Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToNext(Z)V

    return-void
.end method

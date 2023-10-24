.class public final Lat1/a$d;
.super Ljava/lang/Object;
.source "EntryFriendSearchContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lat1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat1/a$d;

    invoke-direct {v0}, Lat1/a$d;-><init>()V

    sput-object v0, Lat1/a$d;->g:Lat1/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

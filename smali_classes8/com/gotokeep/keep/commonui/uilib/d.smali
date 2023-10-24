.class public abstract Lcom/gotokeep/keep/commonui/uilib/d;
.super Ljava/lang/Object;
.source "NoDoubleClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/uilib/d$a;
    }
.end annotation


# instance fields
.field public g:J

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/uilib/d;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x320

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/uilib/d;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/gotokeep/keep/commonui/uilib/d;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/d;->g:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

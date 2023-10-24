.class public final Lvp0/b$a;
.super Lij3/p;
.source "DailyGoalCalendarProgressBottomDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lup0/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/Calendar;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvp0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp0/b$a;

    invoke-direct {v0}, Lvp0/b$a;-><init>()V

    sput-object v0, Lvp0/b$a;->g:Lvp0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lvp0/b$a;->a(Ljava/util/Calendar;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

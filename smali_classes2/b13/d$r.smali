.class public final Lb13/d$r;
.super Lij3/p;
.source "CourseDetailDataViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/d;->q2(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/User;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/app/Activity;",
        "Lcom/gotokeep/keep/share/SharedData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lb13/d$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb13/d$r;

    invoke-direct {v0}, Lb13/d$r;-><init>()V

    sput-object v0, Lb13/d$r;->g:Lb13/d$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 1

    const-string p1, "sharedData"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 2
    sget-object p1, Lb13/d$r$a;->g:Lb13/d$r$a;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 4
    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p0, p1, p2}, Lb13/d$r;->a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

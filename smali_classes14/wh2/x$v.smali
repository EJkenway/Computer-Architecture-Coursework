.class public final Lwh2/x$v;
.super Ljava/lang/Object;
.source "TimelineSingleAdapterRegisterUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/x;->d(Lsl/t;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lwh2/x$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh2/x$v;

    invoke-direct {v0}, Lwh2/x$v;-><init>()V

    sput-object v0, Lwh2/x$v;->a:Lwh2/x$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;

    invoke-virtual {p0, p1}, Lwh2/x$v;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;",
            "Lsg2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltg2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ltg2/c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;)V

    return-object v0
.end method

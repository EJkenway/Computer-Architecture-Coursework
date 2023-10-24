.class public final Loq1/a$k;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq1/a;->k(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# static fields
.field public static final a:Loq1/a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq1/a$k;

    invoke-direct {v0}, Loq1/a$k;-><init>()V

    sput-object v0, Loq1/a$k;->a:Loq1/a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    sget p1, Laq1/h;->V3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Loq1/a$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

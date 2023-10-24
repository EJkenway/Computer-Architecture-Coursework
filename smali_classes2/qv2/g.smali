.class public final Lqv2/g;
.super Ljava/lang/Object;
.source "RecordUploadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv2/g$c;,
        Lqv2/g$b;,
        Lqv2/g$d;,
        Lqv2/g$a;
    }
.end annotation


# static fields
.field public static final a:Lqv2/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv2/g$a;-><init>(Lij3/h;)V

    sput-object v0, Lqv2/g;->a:Lqv2/g$a;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 1

    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    invoke-virtual {v0, p0, p1}, Lqv2/g$a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

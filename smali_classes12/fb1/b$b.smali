.class public final Lfb1/b$b;
.super Lij3/p;
.source "DataCompatUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/b;->d(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;)Lhq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;)V
    .locals 0

    iput-object p1, p0, Lfb1/b$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->c()S

    move-result v1

    iget-object v2, p0, Lfb1/b$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->f()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->b()B

    move-result v2

    invoke-static {v2}, Ldb1/c;->a(B)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->a()Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;

    invoke-virtual {p0, p1}, Lfb1/b$b;->a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

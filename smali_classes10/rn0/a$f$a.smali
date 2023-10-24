.class public final Lrn0/a$f$a;
.super Lsn0/a;
.source "BodyDetectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a$f;->a()Lrn0/a$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrn0/a$f;


# direct methods
.method public constructor <init>(Lrn0/a$f;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn0/a$f$a;->b:Lrn0/a$f;

    invoke-direct {p0, p2, p3, p4, p5}, Lsn0/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrn0/a$f$a;->b:Lrn0/a$f;

    iget-object p1, p1, Lrn0/a$f;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->a(Lrn0/a;)V

    return-void
.end method

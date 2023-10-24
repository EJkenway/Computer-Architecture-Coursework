.class public final Ltj3/p;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# static fields
.field public static final a:Lyj3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltj3/p;->a:Lyj3/a0;

    return-void
.end method

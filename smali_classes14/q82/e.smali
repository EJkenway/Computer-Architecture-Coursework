.class public abstract Lq82/e;
.super Ljava/lang/Object;
.source "StepSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq82/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo82/a;


# direct methods
.method public constructor <init>(Lo82/a;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq82/e;->a:Lo82/a;

    return-void
.end method


# virtual methods
.method public final a()Lo82/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq82/e;->a:Lo82/a;

    return-object v0
.end method

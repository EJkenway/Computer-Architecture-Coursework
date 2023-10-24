.class final Lcom/qiyukf/nimlib/job/a$a;
.super Ljava/lang/Object;
.source "JobCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/job/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/job/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/job/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/job/a;-><init>(B)V

    sput-object v0, Lcom/qiyukf/nimlib/job/a$a;->a:Lcom/qiyukf/nimlib/job/a;

    return-void
.end method

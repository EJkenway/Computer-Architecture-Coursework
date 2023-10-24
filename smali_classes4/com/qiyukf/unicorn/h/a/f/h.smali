.class public final Lcom/qiyukf/unicorn/h/a/f/h;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "MsgStatisticsAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x87
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "msgSessionId"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/h;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/h/a/f/h;->b:I

    return-void
.end method

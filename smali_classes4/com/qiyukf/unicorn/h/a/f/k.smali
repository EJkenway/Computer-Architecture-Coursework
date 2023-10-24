.class public final Lcom/qiyukf/unicorn/h/a/f/k;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "PullTemplateAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x85
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "deviceid"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "msgId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/k;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/qiyukf/unicorn/h/a/f/k;->b:J

    return-void
.end method

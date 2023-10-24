.class final Lcom/qiyukf/unicorn/f/a$b;
.super Ljava/lang/Object;
.source "DiagnoseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/qiyukf/unicorn/f/a$a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/f/a$b;->a:Lcom/qiyukf/unicorn/f/a$a;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/f/a$b;->b:Ljava/lang/String;

    return-void
.end method

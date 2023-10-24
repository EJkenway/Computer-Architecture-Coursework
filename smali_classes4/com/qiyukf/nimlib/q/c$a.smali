.class final Lcom/qiyukf/nimlib/q/c$a;
.super Ljava/lang/Object;
.source "CapacityLimitedQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/qiyukf/nimlib/q/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/q/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/qiyukf/nimlib/q/c;


# direct methods
.method private constructor <init>(Lcom/qiyukf/nimlib/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/c$a;->c:Lcom/qiyukf/nimlib/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/q/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/q/c$a;-><init>(Lcom/qiyukf/nimlib/q/c;)V

    return-void
.end method

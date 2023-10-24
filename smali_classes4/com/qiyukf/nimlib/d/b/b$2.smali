.class final Lcom/qiyukf/nimlib/d/b/b$2;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/d/b/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/b$2;->a:Lcom/qiyukf/nimlib/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/d/b/b$b;

    .line 3
    check-cast p2, Lcom/qiyukf/nimlib/d/b/b$b;

    .line 4
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/d/b/b$b;->a(Lcom/qiyukf/nimlib/d/b/b$b;Lcom/qiyukf/nimlib/d/b/b$b;)I

    move-result p1

    return p1
.end method

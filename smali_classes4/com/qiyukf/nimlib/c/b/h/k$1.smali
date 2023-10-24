.class final Lcom/qiyukf/nimlib/c/b/h/k$1;
.super Ljava/lang/Object;
.source "SystemMsgNotifyHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/b/h/k;->a(Lcom/qiyukf/nimlib/c/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/nimlib/push/packet/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/c/b/h/k;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/b/h/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/h/k$1;->a:Lcom/qiyukf/nimlib/c/b/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    check-cast p2, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 3
    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide p1

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

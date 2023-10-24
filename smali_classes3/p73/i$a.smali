.class public final Lp73/i$a;
.super Ljava/lang/Object;
.source "PKMatchSuccessElement.kt"

# interfaces
.implements Lo73/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp73/i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp73/i;


# direct methods
.method public constructor <init>(Lp73/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp73/i$a;->a:Lp73/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp73/i$a;->a:Lp73/i;

    invoke-static {v0}, Lp73/i;->r(Lp73/i;)Ln73/b;

    move-result-object v0

    invoke-virtual {v0}, Ln73/b;->m()V

    return-void
.end method

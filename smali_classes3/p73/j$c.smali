.class public final Lp73/j$c;
.super Ljava/lang/Object;
.source "PKMatchTitleElement.kt"

# interfaces
.implements Lo73/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp73/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp73/j;


# direct methods
.method public constructor <init>(Lp73/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp73/j$c;->a:Lp73/j;

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
    iget-object v0, p0, Lp73/j$c;->a:Lp73/j;

    invoke-static {v0}, Lp73/j;->r(Lp73/j;)Ln73/b;

    move-result-object v0

    invoke-virtual {v0}, Ln73/b;->g()V

    return-void
.end method

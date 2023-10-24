.class public final Lp73/f$a;
.super Ljava/lang/Object;
.source "PKMatchMyInfoElement.kt"

# interfaces
.implements Lo73/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp73/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp73/f;


# direct methods
.method public constructor <init>(Lp73/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp73/f$a;->a:Lp73/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp73/f$a;->a:Lp73/f;

    invoke-static {v0}, Lp73/f;->r(Lp73/f;)Ln73/b;

    move-result-object v0

    invoke-virtual {v0}, Ln73/b;->n()V

    return-void
.end method

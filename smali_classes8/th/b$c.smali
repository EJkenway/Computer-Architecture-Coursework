.class public final Lth/b$c;
.super Ljava/lang/Object;
.source "LogUploader.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/b;->e(Luh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth/b;

.field public final synthetic b:Luh/b;


# direct methods
.method public constructor <init>(Lth/b;Luh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth/b$c;->a:Lth/b;

    iput-object p2, p0, Lth/b$c;->b:Luh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lvh/c;->e:Lvh/c$a;

    invoke-virtual {v0}, Lvh/c$a;->a()Lvh/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lth/b$c$a;

    invoke-direct {v1, p0}, Lth/b$c$a;-><init>(Lth/b$c;)V

    invoke-virtual {v0, v1}, Lvh/c;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

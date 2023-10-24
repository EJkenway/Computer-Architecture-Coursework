.class public final Lwe2/a$b;
.super Las/e;
.source "EntryCommentActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe2/a;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe2/a$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lwe2/a$b;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    new-instance v0, Lwe2/a$b$a;

    invoke-direct {v0, p0}, Lwe2/a$b$a;-><init>(Lwe2/a$b;)V

    invoke-virtual {p1, v0}, Lwe2/a;->g(Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwe2/a$b;->a(Ljava/lang/Void;)V

    return-void
.end method

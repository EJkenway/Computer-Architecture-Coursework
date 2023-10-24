.class public Lem/f$a;
.super Landroid/os/AsyncTask;
.source "LocalFirstProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/f;->p(Ljava/lang/Object;Lfm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfm/a;

.field public final synthetic c:Lem/f;


# direct methods
.method public constructor <init>(Lem/f;Ljava/lang/Object;Lfm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/f$a;->c:Lem/f;

    iput-object p2, p0, Lem/f$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lem/f$a;->b:Lfm/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lem/f$a;->c:Lem/f;

    iget-object v0, p0, Lem/f$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lem/f$a;->b:Lfm/a;

    invoke-virtual {v1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lem/b;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lem/f$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lem/f$a;->b(Ljava/lang/Void;)V

    return-void
.end method

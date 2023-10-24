.class public Lh23/a;
.super Ljava/lang/Object;
.source "ExercisePresenterImpl.java"

# interfaces
.implements Lf23/d;


# instance fields
.field public final a:Lj23/a;


# direct methods
.method public constructor <init>(Lj23/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh23/a;->a:Lj23/a;

    return-void
.end method

.method public static synthetic b(Lh23/a;)Lj23/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh23/a;->a:Lj23/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p4, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->h0()Los/z0;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1, p2, p3}, Los/z0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lh23/a$a;

    invoke-direct {p2, p0, p4}, Lh23/a$a;-><init>(Lh23/a;Z)V

    .line 5
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

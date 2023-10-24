.class public final Lnn0/b$c;
.super Lwn0/a$b;
.source "AthleticAssessmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn0/b;->n1(Ljava/io/File;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj3/n;


# direct methods
.method public constructor <init>(Ltj3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn0/b$c;->a:Ltj3/n;

    invoke-direct {p0}, Lwn0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnn0/b$c;->a:Ltj3/n;

    invoke-interface {p1}, Ltj3/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnn0/b$c;->a:Ltj3/n;

    const/4 p2, 0x0

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn0/b$c;->a:Ltj3/n;

    invoke-interface {v0}, Ltj3/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnn0/b$c;->a:Ltj3/n;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

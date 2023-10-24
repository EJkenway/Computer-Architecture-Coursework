.class public final Lpu/c$b;
.super Lij3/p;
.source "DayflowHistoryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/c;-><init>(Lqu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcu/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpu/c;


# direct methods
.method public constructor <init>(Lpu/c;)V
    .locals 0

    iput-object p1, p0, Lpu/c$b;->g:Lpu/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcu/b;
    .locals 3

    .line 1
    new-instance v0, Lcu/b;

    new-instance v1, Lpu/c$b$a;

    invoke-direct {v1, p0}, Lpu/c$b$a;-><init>(Lpu/c$b;)V

    const-string v2, "page_dayflow_book_list"

    invoke-direct {v0, v2, v1}, Lcu/b;-><init>(Ljava/lang/String;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu/c$b;->a()Lcu/b;

    move-result-object v0

    return-object v0
.end method

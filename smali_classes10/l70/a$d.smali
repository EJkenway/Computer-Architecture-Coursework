.class public final Ll70/a$d;
.super Lij3/p;
.source "CreateCourseDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70/a;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll70/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll70/a;


# direct methods
.method public constructor <init>(Ll70/a;)V
    .locals 0

    iput-object p1, p0, Ll70/a$d;->g:Ll70/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll70/a$a;
    .locals 2

    .line 1
    new-instance v0, Ll70/a$a;

    iget-object v1, p0, Ll70/a$d;->g:Ll70/a;

    invoke-direct {v0, v1}, Ll70/a$a;-><init>(Ll70/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll70/a$d;->a()Ll70/a$a;

    move-result-object v0

    return-object v0
.end method

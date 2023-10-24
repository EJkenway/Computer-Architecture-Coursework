.class public final Lrj3/h$b$a;
.super Lij3/p;
.source "Regex.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj3/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lrj3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrj3/h$b;


# direct methods
.method public constructor <init>(Lrj3/h$b;)V
    .locals 0

    iput-object p1, p0, Lrj3/h$b$a;->g:Lrj3/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lrj3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj3/h$b$a;->g:Lrj3/h$b;

    invoke-virtual {v0, p1}, Lrj3/h$b;->get(I)Lrj3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrj3/h$b$a;->a(I)Lrj3/e;

    move-result-object p1

    return-object p1
.end method

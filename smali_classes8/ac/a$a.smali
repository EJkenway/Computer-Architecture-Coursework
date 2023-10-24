.class public final Lac/a$a;
.super Lij3/p;
.source "WindowInsetsType.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/a;-><init>([Lac/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lac/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:[Lac/m$b;


# direct methods
.method public constructor <init>([Lac/m$b;)V
    .locals 0

    iput-object p1, p0, Lac/a$a;->g:[Lac/m$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lac/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lac/a$a;->g:[Lac/m$b;

    sget-object v1, Lac/f;->a:Lac/f$a;

    invoke-virtual {v1}, Lac/f$a;->a()Lac/f;

    move-result-object v1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-static {v1, v4}, Lac/g;->a(Lac/f;Lac/f;)Lac/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/a$a;->a()Lac/f;

    move-result-object v0

    return-object v0
.end method

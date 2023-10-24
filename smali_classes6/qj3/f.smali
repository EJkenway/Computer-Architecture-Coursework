.class public final Lqj3/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lqj3/i;
.implements Lqj3/e;


# static fields
.field public static final a:Lqj3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj3/f;

    invoke-direct {v0}, Lqj3/f;-><init>()V

    sput-object v0, Lqj3/f;->a:Lqj3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lqj3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj3/f;->c(I)Lqj3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lqj3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj3/f;->d(I)Lqj3/f;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lqj3/f;
    .locals 0

    .line 1
    sget-object p1, Lqj3/f;->a:Lqj3/f;

    return-object p1
.end method

.method public d(I)Lqj3/f;
    .locals 0

    .line 1
    sget-object p1, Lqj3/f;->a:Lqj3/f;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/e0;->g:Lkotlin/collections/e0;

    return-object v0
.end method

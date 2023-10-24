.class public final Lg92/i$b;
.super Lij3/p;
.source "CourseForumViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Los/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg92/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg92/i$b;

    invoke-direct {v0}, Lg92/i$b;-><init>()V

    sput-object v0, Lg92/i$b;->g:Lg92/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Los/g1;
    .locals 1

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg92/i$b;->a()Los/g1;

    move-result-object v0

    return-object v0
.end method

.class public final Lju1/d$c;
.super Lij3/p;
.source "VLogPreviewViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Liu1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lju1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju1/d$c;

    invoke-direct {v0}, Lju1/d$c;-><init>()V

    sput-object v0, Lju1/d$c;->g:Lju1/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Liu1/b;
    .locals 1

    .line 1
    new-instance v0, Liu1/b;

    invoke-direct {v0}, Liu1/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju1/d$c;->a()Liu1/b;

    move-result-object v0

    return-object v0
.end method

.class public final Ljs/a$a;
.super Ljava/lang/Object;
.source "EmptyBodyConverterFactory.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f;"
    }
.end annotation


# static fields
.field public static final a:Ljs/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs/a$a;

    invoke-direct {v0}, Ljs/a$a;-><init>()V

    sput-object v0, Ljs/a$a;->a:Ljs/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/m;)Lcom/gotokeep/keep/data/model/EmptyBodyModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/m;

    invoke-virtual {p0, p1}, Ljs/a$a;->a(Lokhttp3/m;)Lcom/gotokeep/keep/data/model/EmptyBodyModel;

    move-result-object p1

    return-object p1
.end method

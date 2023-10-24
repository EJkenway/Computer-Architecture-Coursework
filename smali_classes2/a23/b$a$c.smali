.class public final La23/b$a$c;
.super Lij3/p;
.source "ExerciseExposureManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La23/b$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La23/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La23/b$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La23/b$a$c;

    invoke-direct {v0}, La23/b$a$c;-><init>()V

    sput-object v0, La23/b$a$c;->g:La23/b$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La23/a;
    .locals 2

    .line 1
    new-instance v0, La23/a;

    const-string v1, "recommend"

    invoke-direct {v0, v1}, La23/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La23/b$a$c;->a()La23/a;

    move-result-object v0

    return-object v0
.end method

.class public final Lo23/b$a;
.super Lij3/p;
.source "ExerciseLibraryViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo23/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Los/h1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lo23/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo23/b$a;

    invoke-direct {v0}, Lo23/b$a;-><init>()V

    sput-object v0, Lo23/b$a;->g:Lo23/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Los/h1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo23/b$a;->a()Los/h1;

    move-result-object v0

    return-object v0
.end method

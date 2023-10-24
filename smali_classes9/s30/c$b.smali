.class public final Ls30/c$b;
.super Lij3/p;
.source "UploadTaskRepository.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ls30/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ls30/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls30/c$b;

    invoke-direct {v0}, Ls30/c$b;-><init>()V

    sput-object v0, Ls30/c$b;->g:Ls30/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls30/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->e:Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;->c()Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->g()Ls30/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls30/c$b;->a()Ls30/b;

    move-result-object v0

    return-object v0
.end method

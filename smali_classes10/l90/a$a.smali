.class public final Ll90/a$a;
.super Ljava/lang/Object;
.source "DialogManagerServiceImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/a;->checkMainPageDialog(Ltj3/p0;Ltj3/n;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Ll90/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll90/a$a;

    invoke-direct {v0}, Ll90/a$a;-><init>()V

    sput-object v0, Ll90/a$a;->g:Ll90/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "dialog manager service impl, idle run"

    .line 1
    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0}, Ld60/d;->s()V

    return-void
.end method

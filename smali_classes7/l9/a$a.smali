.class public final Ll9/a$a;
.super Ljava/lang/Object;
.source "MemoryWidgetConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ll9/a$c;

.field public n:Ll9/a$b;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll9/a$a;->h:Z

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Ll9/a$a;->i:I

    const/16 v0, 0x5a

    .line 4
    iput v0, p0, Ll9/a$a;->o:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll9/a$a;->p:I

    return-void
.end method
